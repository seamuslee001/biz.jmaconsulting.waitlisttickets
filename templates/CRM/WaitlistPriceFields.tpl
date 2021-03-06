{if $ticketOptions}
    <table id="waitlistPriceFields" class="form-layout">
        <tbody>
        <tr class="crm-event-waitlist-form-block-waitlist_price_fields">
            <td class="label"><label for="waitlist_price_field">Number of tickets needed</label></td><td>
                <table>
                    {foreach from=$ticketOptions item=ticketOption}
                        <tr><td><div class="label">{$form.$ticketOption.label}</div></td><td>{$form.$ticketOption.html}</td></tr>
                    {/foreach}
                </table>
            </td>
        </tr>
        </tbody>
    </table>
{/if}

{literal}
    <script type="text/javascript">
        CRM.$(function($) {
            $('#waitlistPriceFields').insertAfter('.custom_post-section');
        });
    </script>
{/literal}
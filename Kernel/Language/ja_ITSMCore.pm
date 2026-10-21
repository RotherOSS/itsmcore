# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2026 Rother OSS GmbH, https://otobo.io/
# --
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
# --

package Kernel::Language::ja_ITSMCore;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminITSMCIPAllocate
    $Self->{Translation}->{'Criticality ↔ Impact ↔ Priority'} = '重要度↔影響度↔優先度';
    $Self->{Translation}->{'Manage the priority result of combinating Criticality ↔ Impact.'} =
        '重要度↔影響を組み合わせた優先度の結果を管理します。';
    $Self->{Translation}->{'Priority allocation'} = '優先度を割り当て';

    # Template: AdminSLA
    $Self->{Translation}->{'Minimum Time Between Incidents'} = 'インシデント間の最小時間';

    # Template: AdminService
    $Self->{Translation}->{'Criticality'} = '重要度';

    # Template: AgentITSMSLAZoom
    $Self->{Translation}->{'SLA Information'} = 'SLA 情報';
    $Self->{Translation}->{'Last changed'} = '最終更新日時';
    $Self->{Translation}->{'Last changed by'} = '最終更新者';
    $Self->{Translation}->{'Associated Services'} = '関連するサービス';

    # Template: AgentITSMServiceZoom
    $Self->{Translation}->{'Service Information'} = 'サービス情報';
    $Self->{Translation}->{'Current incident state'} = '現在のインシデント状況';
    $Self->{Translation}->{'Associated SLAs'} = '関連する SLA';

    # Template: TicketInformation
    $Self->{Translation}->{'Service Incident State'} = 'サービス・インシデント状況';
    $Self->{Translation}->{'Service Criticality'} = 'サービスの重要度';

    # Perl Module: Kernel/Modules/AdminITSMCIPAllocate.pm
    $Self->{Translation}->{'Impact'} = '影響度';

    # Perl Module: Kernel/Modules/AgentITSMSLAPrint.pm
    $Self->{Translation}->{'No SLAID is given!'} = 'SLAIDが与えられていません！';
    $Self->{Translation}->{'SLAID %s not found in database!'} = 'SLAID %s はデータベースにありません！';
    $Self->{Translation}->{'Calendar Default'} = 'カレンダー・デフォルト';

    # Perl Module: Kernel/Modules/AgentITSMSLAZoom.pm
    $Self->{Translation}->{'operational'} = '稼働中';
    $Self->{Translation}->{'warning'} = '警告';
    $Self->{Translation}->{'incident'} = 'インシデント';
    $Self->{Translation}->{'unknown'} = '';

    # Perl Module: Kernel/Modules/AgentITSMServicePrint.pm
    $Self->{Translation}->{'No ServiceID is given!'} = 'ServiceID が指定されていません！';
    $Self->{Translation}->{'ServiceID %s not found in database!'} = 'ServiceID %s がデータベースに見つかりません！';
    $Self->{Translation}->{'Current Incident State'} = '現在のインシデントのステータス';

    # Perl Module: Kernel/Output/HTML/LinkObject/Service.pm
    $Self->{Translation}->{'Incident State'} = 'インシデントのステータス';

    # Perl Module: Kernel/System/DynamicField/Driver/Service.pm
    $Self->{Translation}->{'External-source key'} = '外部ソースのキー';
    $Self->{Translation}->{'Service restrictions'} = '';
    $Self->{Translation}->{'Select one or more Services to restrict selectable Services by'} =
        '';

    # Database XML / SOPM Definition: ITSMCore.sopm
    $Self->{Translation}->{'Operational'} = '通常運用';
    $Self->{Translation}->{'Incident'} = 'インシデント';
    $Self->{Translation}->{'End User Service'} = 'エンドユーザ・サービス';
    $Self->{Translation}->{'Front End'} = 'フロントエンド';
    $Self->{Translation}->{'Back End'} = 'バックエンド';
    $Self->{Translation}->{'IT Management'} = 'ITマネージメント';
    $Self->{Translation}->{'Reporting'} = 'レポート';
    $Self->{Translation}->{'IT Operational'} = 'ITオペレーション';
    $Self->{Translation}->{'Demonstration'} = 'デモンストレーション';
    $Self->{Translation}->{'Project'} = 'プロジェクト';
    $Self->{Translation}->{'Underpinning Contract'} = '支持する契約';
    $Self->{Translation}->{'Other'} = '他';
    $Self->{Translation}->{'Availability'} = '可用性';
    $Self->{Translation}->{'Response Time'} = 'レスポンスタイム';
    $Self->{Translation}->{'Recovery Time'} = 'リカバリ・タイム';
    $Self->{Translation}->{'Resolution Rate'} = '解像度レート';
    $Self->{Translation}->{'Transactions'} = '取引';
    $Self->{Translation}->{'Errors'} = 'エラー';

    # SysConfig
    $Self->{Translation}->{'Alternative to'} = '代替：';
    $Self->{Translation}->{'CIPAllocation: Overwrite priority based on Criticality and Impact. Default fallback: Frontend::CIPAllocationDefault.'} =
        'CIPAllocation: 重要度と影響度に基づいて優先度を上書きします。デフォルトのフォールバック: Frontend::CIPAllocationDefault。';
    $Self->{Translation}->{'Connected to'} = '接続：';
    $Self->{Translation}->{'Default behavior of priority allocation in the frontends based on Criticality and Impact. Can be overruled by frontend specific PriorityByCIP settings.'} =
        '重要度と影響度に基づく、フロントエンドでの優先度割り当てのデフォルトの動作。フロントエンドごとの PriorityByCIP 設定で上書きできます。';
    $Self->{Translation}->{'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js and Core.Agent.LinkObject.js.'} =
        'リンクオブジェクト・ウィジェット（LinkObject::ViewMode = "complex"）で設定ボタンを使用できるアクションを定義します。これらのアクションには、次の JS および CSS ファイルが登録されている必要があります: Core.AllocationList.css、Core.UI.AllocationList.js、Core.UI.Table.Sort.js、Core.Agent.TableFilters.js、Core.Agent.LinkObject.js。';
    $Self->{Translation}->{'Define which columns are shown in the linked Services widget (LinkObject::ViewMode = "complex"). Note: Only Service attributes are allowed for DefaultColumns. Possible settings: 0 = Disabled, 1 = Available, 2 = Enabled by default.'} =
        'リンクされたサービスウィジェット（LinkObject::ViewMode = "complex"）に表示する列を定義します。注意: DefaultColumns に使用できるのはサービス属性のみです。設定可能な値: 0 = 無効、1 = 利用可能、2 = デフォルトで有効。';
    $Self->{Translation}->{'Defines the list of online repositories. Another installation can be used as repository, for example: Key="http://example.com/otobo/public.pl?Action=PublicRepository;File=" and Content="Some Name".'} =
        'オンラインリポジトリの一覧を定義します。別のインストール環境をリポジトリとして使用することもできます。例: Key="http://example.com/otobo/public.pl?Action=PublicRepository;File=" および Content="Some Name"。';
    $Self->{Translation}->{'Depends on'} = '依存：';
    $Self->{Translation}->{'Enforce'} = '強制';
    $Self->{Translation}->{'Frontend module registration for the AdminITSMCIPAllocate configuration in the admin area.'} =
        '管理画面の AdminITSMCIPAllocate 設定用のフロントエンドモジュールの登録。';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMSLA object in the agent interface.'} =
        '担当者インタフェースの AgentITSMSLA オブジェクト用のフロントエンドモジュールの登録。';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMSLAPrint object in the agent interface.'} =
        '担当者インタフェースの AgentITSMSLAPrint オブジェクト用のフロントエンドモジュールの登録。';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMSLAZoom object in the agent interface.'} =
        '担当者インタフェースの AgentITSMSLAZoom オブジェクト用のフロントエンドモジュールの登録。';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMService object in the agent interface.'} =
        '担当者インタフェースの AgentITSMService オブジェクト用のフロントエンドモジュールの登録。';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMServicePrint object in the agent interface.'} =
        '担当者インタフェースの AgentITSMServicePrint オブジェクト用のフロントエンドモジュールの登録。';
    $Self->{Translation}->{'Frontend module registration for the AgentITSMServiceZoom object in the agent interface.'} =
        '担当者インタフェースの AgentITSMServiceZoom オブジェクト用のフロントエンドモジュールの登録。';
    $Self->{Translation}->{'ITSM SLA Overview.'} = 'ITSM SLA の一覧です。';
    $Self->{Translation}->{'ITSM Service Overview.'} = 'ITSM サービスの一覧です。';
    $Self->{Translation}->{'Incident State Type'} = 'インシデント状態のタイプ';
    $Self->{Translation}->{'Includes'} = '含む：';
    $Self->{Translation}->{'Located in'} = '設置場所';
    $Self->{Translation}->{'Location of'} = '設置先';
    $Self->{Translation}->{'Manage priority matrix.'} = '優先度の関連性を管理します。';
    $Self->{Translation}->{'Manage the criticality - impact - priority matrix.'} = '重要度↔影響度↔優先度の関連性を管理します。';
    $Self->{Translation}->{'Module to show the Back menu item in SLA menu.'} = 'SLA メニューに「戻る」メニュー項目を表示するモジュール。';
    $Self->{Translation}->{'Module to show the Back menu item in service menu.'} = 'サービスメニューに「戻る」メニュー項目を表示するモジュール。';
    $Self->{Translation}->{'Module to show the Link menu item in service menu.'} = 'サービスメニューに「リンク」メニュー項目を表示するモジュール。';
    $Self->{Translation}->{'Module to show the Print menu item in SLA menu.'} = 'SLA メニューに「印刷」メニュー項目を表示するモジュール。';
    $Self->{Translation}->{'Module to show the Print menu item in service menu.'} = 'サービスメニューに「印刷」メニュー項目を表示するモジュール。';
    $Self->{Translation}->{'Off'} = 'オフ';
    $Self->{Translation}->{'Parameters for the incident states in the preference view.'} = '個人設定ビューにおけるインシデント状況のパラメータ。';
    $Self->{Translation}->{'Part of'} = '一部：';
    $Self->{Translation}->{'Relevant to'} = '関連項目：';
    $Self->{Translation}->{'Required for'} = '必須：';
    $Self->{Translation}->{'SLA Overview'} = 'SLAの概観';
    $Self->{Translation}->{'SLA Print.'} = 'SLA の印刷です。';
    $Self->{Translation}->{'SLA Zoom.'} = 'SLA ズームです。';
    $Self->{Translation}->{'Service Overview'} = 'サービスの概観';
    $Self->{Translation}->{'Service Print.'} = 'サービスの印刷です。';
    $Self->{Translation}->{'Service Zoom.'} = 'サービス・ズームです。';
    $Self->{Translation}->{'Service-Area'} = 'サービス・エリア';
    $Self->{Translation}->{'Set the type and direction of links to be used to calculate the incident state. The key is the name of the link type (as defined in LinkObject::Type), and the value is the direction of the IncidentLinkType that should be followed to calculate the incident state. For example if the IncidentLinkType is set to \'DependsOn\', and the Direction is \'Source\', only \'Depends on\' links will be followed (and not the opposite link \'Required for\') to calculate the incident state. You can add more link types ad directions as you like, e.g. \'Includes\' with the direction \'Target\'. All link types defined in the sysconfig options LinkObject::Type are possible and the direction can be \'Source\', \'Target\', or \'Both\'. IMPORTANT: AFTER YOU MAKE CHANGES TO THIS SYSCONFIG OPTION YOU NEED TO RUN THE CONSOLE COMMAND bin/otobo.Console.pl Admin::ITSM::IncidentState::Recalculate SO THAT ALL INCIDENT STATES WILL BE RECALCULATED BASED ON THE NEW SETTINGS!'} =
        'インシデント状況の計算に使用するリンクのタイプと方向を設定します。キーはリンクタイプ名（LinkObject::Type で定義されたもの）、値はインシデント状況を計算する際にたどる IncidentLinkType の方向です。例えば、IncidentLinkType が \'DependsOn\'、Direction が \'Source\' に設定されている場合、インシデント状況の計算には \'Depends on\' リンクのみがたどられます（逆方向の \'Required for\' リンクはたどられません）。\'Includes\' と方向 \'Target\' のように、リンクタイプと方向は自由に追加できます。システム設定オプション LinkObject::Type で定義されたすべてのリンクタイプを使用でき、方向には \'Source\'、\'Target\'、\'Both\' を指定できます。重要: このシステム設定オプションを変更した後は、新しい設定に基づいてすべてのインシデント状況が再計算されるよう、コンソールコマンド bin/otobo.Console.pl Admin::ITSM::IncidentState::Recalculate を実行する必要があります！';
    $Self->{Translation}->{'Show the current service incident state signal in the ticket information.'} =
        'チケット情報に、現在のサービス・インシデント状況のシグナルを表示します。';
    $Self->{Translation}->{'Source'} = 'ソース';
    $Self->{Translation}->{'Suggest'} = '提案';
    $Self->{Translation}->{'This setting defines that a \'ITSMChange\' object can be linked with \'Ticket\' objects using the \'Normal\' link type.'} =
        'この設定は、\'ITSMChange\' オブジェクトを \'Normal\' リンクタイプで\'Ticket\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'FAQ\' objects using the \'Normal\' link type.'} =
        'この設定は、\'ITSMConfigItem\' オブジェクトを \'Normal\' リンクタイプで\'FAQ\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'この設定は、\'ITSMConfigItem\' オブジェクトを \'ParentChild\' リンクタイプで\'FAQ\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'FAQ\' objects using the \'RelevantTo\' link type.'} =
        'この設定は、\'ITSMConfigItem\' オブジェクトを \'RelevantTo\' リンクタイプで\'FAQ\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Service\' objects using the \'AlternativeTo\' link type.'} =
        'この設定は、\'ITSMConfigItem\' オブジェクトを \'AlternativeTo\' リンクタイプで\'Service\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Service\' objects using the \'DependsOn\' link type.'} =
        'この設定は、\'ITSMConfigItem\' オブジェクトを \'DependsOn\' リンクタイプで\'Service\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Service\' objects using the \'RelevantTo\' link type.'} =
        'この設定は、\'ITSMConfigItem\' オブジェクトを \'RelevantTo\' リンクタイプで\'Service\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Ticket\' objects using the \'AlternativeTo\' link type.'} =
        'この設定は、\'ITSMConfigItem\' オブジェクトを \'AlternativeTo\' リンクタイプで\'Ticket\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Ticket\' objects using the \'DependsOn\' link type.'} =
        'この設定は、\'ITSMConfigItem\' オブジェクトを \'DependsOn\' リンクタイプで\'Ticket\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with \'Ticket\' objects using the \'RelevantTo\' link type.'} =
        'この設定は、\'ITSMConfigItem\' オブジェクトを \'RelevantTo\' リンクタイプで\'Ticket\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with other \'ITSMConfigItem\' objects using the \'AlternativeTo\' link type.'} =
        'この設定は、\'ITSMConfigItem\' オブジェクトを \'AlternativeTo\' リンクタイプで他の \'ITSMConfigItem\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with other \'ITSMConfigItem\' objects using the \'ConnectedTo\' link type.'} =
        'この設定は、\'ITSMConfigItem\' オブジェクトを \'ConnectedTo\' リンクタイプで他の \'ITSMConfigItem\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with other \'ITSMConfigItem\' objects using the \'DependsOn\' link type.'} =
        'この設定は、\'ITSMConfigItem\' オブジェクトを \'DependsOn\' リンクタイプで他の \'ITSMConfigItem\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with other \'ITSMConfigItem\' objects using the \'Includes\' link type.'} =
        'この設定は、\'ITSMConfigItem\' オブジェクトを \'Includes\' リンクタイプで他の \'ITSMConfigItem\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with other \'ITSMConfigItem\' objects using the \'LocationOf\' link type.'} =
        'この設定は、\'ITSMConfigItem\' オブジェクトを \'LocationOf\' リンクタイプで他の \'ITSMConfigItem\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMConfigItem\' object can be linked with other \'ITSMConfigItem\' objects using the \'RelevantTo\' link type.'} =
        'この設定は、\'ITSMConfigItem\' オブジェクトを \'RelevantTo\' リンクタイプで他の \'ITSMConfigItem\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMWorkOrder\' object can be linked with \'ITSMConfigItem\' objects using the \'DependsOn\' link type.'} =
        'この設定は、\'ITSMWorkOrder\' オブジェクトを \'DependsOn\' リンクタイプで\'ITSMConfigItem\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMWorkOrder\' object can be linked with \'ITSMConfigItem\' objects using the \'Normal\' link type.'} =
        'この設定は、\'ITSMWorkOrder\' オブジェクトを \'Normal\' リンクタイプで\'ITSMConfigItem\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMWorkOrder\' object can be linked with \'Service\' objects using the \'DependsOn\' link type.'} =
        'この設定は、\'ITSMWorkOrder\' オブジェクトを \'DependsOn\' リンクタイプで\'Service\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMWorkOrder\' object can be linked with \'Service\' objects using the \'Normal\' link type.'} =
        'この設定は、\'ITSMWorkOrder\' オブジェクトを \'Normal\' リンクタイプで\'Service\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'ITSMWorkOrder\' object can be linked with \'Ticket\' objects using the \'Normal\' link type.'} =
        'この設定は、\'ITSMWorkOrder\' オブジェクトを \'Normal\' リンクタイプで\'Ticket\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'Service\' object can be linked with \'FAQ\' objects using the \'Normal\' link type.'} =
        'この設定は、\'Service\' オブジェクトを \'Normal\' リンクタイプで\'FAQ\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'Service\' object can be linked with \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'この設定は、\'Service\' オブジェクトを \'ParentChild\' リンクタイプで\'FAQ\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines that a \'Service\' object can be linked with \'FAQ\' objects using the \'RelevantTo\' link type.'} =
        'この設定は、\'Service\' オブジェクトを \'RelevantTo\' リンクタイプで\'FAQ\' オブジェクトとリンクできるようにします。';
    $Self->{Translation}->{'This setting defines the link type \'AlternativeTo\'. If the source name and the target name contain the same value, the resulting link is a non-directional one. If the values are different, the resulting link is a directional link.'} =
        'この設定は、リンクタイプ \'AlternativeTo\' を定義します。ソース名とターゲット名が同じ値の場合、作成されるリンクは方向のないリンクになります。値が異なる場合は、方向のあるリンクになります。';
    $Self->{Translation}->{'This setting defines the link type \'ConnectedTo\'. If the source name and the target name contain the same value, the resulting link is a non-directional one. If the values are different, the resulting link is a directional link.'} =
        'この設定は、リンクタイプ \'ConnectedTo\' を定義します。ソース名とターゲット名が同じ値の場合、作成されるリンクは方向のないリンクになります。値が異なる場合は、方向のあるリンクになります。';
    $Self->{Translation}->{'This setting defines the link type \'DependsOn\'. If the source name and the target name contain the same value, the resulting link is a non-directional one. If the values are different, the resulting link is a directional link.'} =
        'この設定は、リンクタイプ \'DependsOn\' を定義します。ソース名とターゲット名が同じ値の場合、作成されるリンクは方向のないリンクになります。値が異なる場合は、方向のあるリンクになります。';
    $Self->{Translation}->{'This setting defines the link type \'Includes\'. If the source name and the target name contain the same value, the resulting link is a non-directional one. If the values are different, the resulting link is a directional link.'} =
        'この設定は、リンクタイプ \'Includes\' を定義します。ソース名とターゲット名が同じ値の場合、作成されるリンクは方向のないリンクになります。値が異なる場合は、方向のあるリンクになります。';
    $Self->{Translation}->{'This setting defines the link type \'LocationOf\'. If the source name and the target name contain the same value, the resulting link is a non-directional one. If the values are different, the resulting link is a directional link.'} =
        'この設定は、リンクタイプ \'LocationOf\' を定義します。ソース名とターゲット名が同じ値の場合、作成されるリンクは方向のないリンクになります。値が異なる場合は、方向のあるリンクになります。';
    $Self->{Translation}->{'This setting defines the link type \'RelevantTo\'. If the source name and the target name contain the same value, the resulting link is a non-directional one. If the values are different, the resulting link is a directional link.'} =
        'この設定は、リンクタイプ \'RelevantTo\' を定義します。ソース名とターゲット名が同じ値の場合、作成されるリンクは方向のないリンクになります。値が異なる場合は、方向のあるリンクになります。';
    $Self->{Translation}->{'Width of ITSM textareas.'} = 'ITSM のテキストエリアの幅。';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    );

}

1;

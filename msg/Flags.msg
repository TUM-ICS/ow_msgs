
std_msgs/Int64 state
std_msgs/Int64 walking_phase
std_msgs/Int64 quater

std_msgs/Int64 event_out
std_msgs/Int64 event_in

std_msgs/Int64 n_step
std_msgs/Int64 step
std_msgs/Int64 support_foot
std_msgs/Int64 swing_foot

std_msgs/Bool is_standing
std_msgs/Bool has_ground_contact
std_msgs/Bool feet_in_contact_L
std_msgs/Bool feet_in_contact_R

std_msgs/Duration elapsed_plan
std_msgs/Duration elapsed_step
std_msgs/Duration elapsed_double_support
std_msgs/Duration elapsed_single_support

std_msgs/Bool state_idle
std_msgs/Bool homing
std_msgs/Bool ready
std_msgs/Bool walking

std_msgs/Bool phase_idle
std_msgs/Bool double_support
std_msgs/Bool single_support

std_msgs/Bool idle_step
std_msgs/Bool first
std_msgs/Bool left
std_msgs/Bool right
std_msgs/Bool final

std_msgs/Bool quater_idle
std_msgs/Bool double_support_1
std_msgs/Bool double_support_2
std_msgs/Bool double_support_3
std_msgs/Bool double_support_4
std_msgs/Bool single_support_1
std_msgs/Bool single_support_2
std_msgs/Bool single_support_3
std_msgs/Bool single_support_4

std_msgs/Bool event_out_none
std_msgs/Bool walking_end
std_msgs/Bool double_support_start
std_msgs/Bool double_support_mid
std_msgs/Bool single_support_start
std_msgs/Bool single_support_mid

std_msgs/Bool event_in_none
std_msgs/Bool early_touch_down
std_msgs/Bool stable_foot_hold
std_msgs/Bool reached_home
std_msgs/Bool new_plan
std_msgs/Bool plan_finished
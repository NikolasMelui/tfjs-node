# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := action_after_build
### Generated for copy rule.
/usr/local/google/home/kangyizhang/tensorflow/tfjs-node/lib/napi-v3/tfjs_binding.node: TOOLSET := $(TOOLSET)
/usr/local/google/home/kangyizhang/tensorflow/tfjs-node/lib/napi-v3/tfjs_binding.node: $(builddir)/tfjs_binding.node FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += /usr/local/google/home/kangyizhang/tensorflow/tfjs-node/lib/napi-v3/tfjs_binding.node
binding_gyp_action_after_build_target_copies = /usr/local/google/home/kangyizhang/tensorflow/tfjs-node/lib/napi-v3/tfjs_binding.node

### Rules for final target.
# Build our special outputs first.
$(obj).target/action_after_build.stamp: | $(binding_gyp_action_after_build_target_copies)

# Preserve order dependency of special output on deps.
$(binding_gyp_action_after_build_target_copies): | $(builddir)/tfjs_binding.node

$(obj).target/action_after_build.stamp: TOOLSET := $(TOOLSET)
$(obj).target/action_after_build.stamp: $(builddir)/tfjs_binding.node FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/action_after_build.stamp
# Add target alias
.PHONY: action_after_build
action_after_build: $(obj).target/action_after_build.stamp

# Add target alias to "all" target.
.PHONY: all
all: action_after_build


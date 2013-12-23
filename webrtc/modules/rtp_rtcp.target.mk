# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := rtp_rtcp
DEFS_Debug := \
	'-DWEBRTC_SVNREVISION="Unavailable(issue687)"' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DWEBRTC_LOGGING' \
	'-DWEBRTC_ARCH_ARM' \
	'-DWEBRTC_ARCH_ARM_V7' \
	'-DWEBRTC_DETECT_ARM_NEON' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_ANDROID' \
	'-DWEBRTC_CLOCK_TYPE_REALTIME' \
	'-DWEBRTC_THREAD_RR' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DHAVE_SYS_UIO_H' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := -I$(ANDROID_NDK_PATH)/sources/cxx-stl/gnu-libstdc++/4.4.3/libs/armeabi/include \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wextra \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fno-builtin-cos \
	-fno-builtin-sin \
	-fno-builtin-cosf \
	-fno-builtin-sinf \
	-mthumb \
	-march=armv7-a \
	-mtune=cortex-a8 \
	-mfloat-abi=softfp \
	-mfpu=vfpv3-d16 \
	-fno-tree-sra \
	-fuse-ld=gold \
	-Wno-psabi \
	-mthumb-interwork \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	--sysroot=$(ANDROID_NDK_PATH)/platforms/android-9/arch-arm \
	-I. \
	-I$(ANDROID_NDK_PATH)/sources/cxx-stl/gnu-libstdc++/4.4.3/include \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Woverloaded-virtual \
	-Wno-abi

INCS_Debug := \
	-Iwebrtc \
	-I. \
	-I. \
	-Iwebrtc/modules/rtp_rtcp/interface \
	-Iwebrtc/modules/interface \
	-Iwebrtc/system_wrappers/interface \
	-Iwebrtc/modules/remote_bitrate_estimator/include

DEFS_Release := \
	'-DWEBRTC_SVNREVISION="Unavailable(issue687)"' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DUSE_SKIA=1' \
	'-DWEBRTC_LOGGING' \
	'-DWEBRTC_ARCH_ARM' \
	'-DWEBRTC_ARCH_ARM_V7' \
	'-DWEBRTC_DETECT_ARM_NEON' \
	'-DWEBRTC_LINUX' \
	'-DWEBRTC_ANDROID' \
	'-DWEBRTC_CLOCK_TYPE_REALTIME' \
	'-DWEBRTC_THREAD_RR' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DHAVE_SYS_UIO_H' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'

# Flags passed to all source files.
CFLAGS_Release := -I$(ANDROID_NDK_PATH)/sources/cxx-stl/gnu-libstdc++/4.4.3/libs/armeabi/include \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wextra \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fno-builtin-cos \
	-fno-builtin-sin \
	-fno-builtin-cosf \
	-fno-builtin-sinf \
	-mthumb \
	-march=armv7-a \
	-mtune=cortex-a8 \
	-mfloat-abi=softfp \
	-mfpu=vfpv3-d16 \
	-fno-tree-sra \
	-fuse-ld=gold \
	-Wno-psabi \
	-mthumb-interwork \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	--sysroot=$(ANDROID_NDK_PATH)/platforms/android-9/arch-arm \
	-I. \
	-I$(ANDROID_NDK_PATH)/sources/cxx-stl/gnu-libstdc++/4.4.3/include \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Woverloaded-virtual \
	-Wno-abi

INCS_Release := \
	-Iwebrtc \
	-I. \
	-I. \
	-Iwebrtc/modules/rtp_rtcp/interface \
	-Iwebrtc/modules/interface \
	-Iwebrtc/system_wrappers/interface \
	-Iwebrtc/modules/remote_bitrate_estimator/include

OBJS := \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/bitrate.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtp_rtcp_impl.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtcp_receiver.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtcp_receiver_help.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtcp_sender.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtcp_utility.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtp_header_extension.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtp_header_parser.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtp_receiver.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtp_sender.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtp_utility.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/ssrc_database.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/tmmbr_help.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/dtmf_queue.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtp_receiver_audio.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtp_sender_audio.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/forward_error_correction.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/forward_error_correction_internal.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/producer_fec.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtp_packet_history.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtp_payload_registry.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtp_receiver_strategy.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtp_receiver_video.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtp_sender_video.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/receiver_fec.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/rtp_format_vp8.o \
	$(obj).target/$(TARGET)/webrtc/modules/rtp_rtcp/source/vp8_partition_aggregator.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-z,relro \
	-Wl,-z,now \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	--sysroot=$(ANDROID_NDK_PATH)/platforms/android-9/arch-arm \
	-Wl,--icf=safe \
	-L. \
	-L$(ANDROID_NDK_PATH)/sources/cxx-stl/gnu-libstdc++/4.4.3/libs/armeabi \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections

LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,-z,relro \
	-Wl,-z,now \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	--sysroot=$(ANDROID_NDK_PATH)/platforms/android-9/arch-arm \
	-Wl,--icf=safe \
	-L. \
	-L$(ANDROID_NDK_PATH)/sources/cxx-stl/gnu-libstdc++/4.4.3/libs/armeabi \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections

LIBS := \
	 \
	-lgnustl_static \
	$(ANDROID_NDK_PATH)toolchains/arm-linux-androideabi-4.4.3/prebuilt/$(PLATFORM)/bin/../lib/gcc/arm-linux-androideabi/4.4.3/libgcc.a \
	-lc \
	-ldl \
	-lstdc++ \
	-lm

$(obj).target/webrtc/modules/librtp_rtcp.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/webrtc/modules/librtp_rtcp.a: LIBS := $(LIBS)
$(obj).target/webrtc/modules/librtp_rtcp.a: TOOLSET := $(TOOLSET)
$(obj).target/webrtc/modules/librtp_rtcp.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(obj).target/webrtc/modules/librtp_rtcp.a
# Add target alias
.PHONY: rtp_rtcp
rtp_rtcp: $(obj).target/webrtc/modules/librtp_rtcp.a

# Add target alias to "all" target.
.PHONY: all
all: rtp_rtcp

# Add target alias
.PHONY: rtp_rtcp
rtp_rtcp: $(builddir)/librtp_rtcp.a

# Copy this to the static library output path.
$(builddir)/librtp_rtcp.a: TOOLSET := $(TOOLSET)
$(builddir)/librtp_rtcp.a: $(obj).target/webrtc/modules/librtp_rtcp.a FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/librtp_rtcp.a
# Short alias for building this static library.
.PHONY: librtp_rtcp.a
librtp_rtcp.a: $(obj).target/webrtc/modules/librtp_rtcp.a $(builddir)/librtp_rtcp.a

# Add static library to "all" target.
.PHONY: all
all: $(builddir)/librtp_rtcp.a


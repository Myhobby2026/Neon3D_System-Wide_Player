.class public final enum Lcom/fyber/inneractive/sdk/h/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/h/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum B:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum C:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum D:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum E:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum F:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum G:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum H:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum I:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum J:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum K:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum L:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum M:Lcom/fyber/inneractive/sdk/h/l;

.field private static final synthetic O:[Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum a:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum b:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum c:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum d:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum e:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum f:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum g:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum h:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum i:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum j:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum k:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum l:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum m:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum n:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum o:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum p:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum q:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum r:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum s:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum t:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum u:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum v:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum w:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum x:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum y:Lcom/fyber/inneractive/sdk/h/l;

.field public static final enum z:Lcom/fyber/inneractive/sdk/h/l;


# instance fields
.field N:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v0, Lcom/fyber/inneractive/sdk/h/l;

    const-string v1, "VAST_ERROR_INVALID_RESPONSE"

    const/4 v2, 0x0

    const/16 v3, 0x12d

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/h/l;->a:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v1, Lcom/fyber/inneractive/sdk/h/l;

    const-string v3, "VAST_ERROR_TOO_MANY_WRAPPERS"

    const/4 v4, 0x1

    const/16 v5, 0x12e

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/h/l;->b:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v3, Lcom/fyber/inneractive/sdk/h/l;

    const-string v5, "VAST_ERROR_NO_MEDIA_FILES"

    const/4 v6, 0x2

    const/16 v7, 0x12f

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/h/l;->c:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v5, Lcom/fyber/inneractive/sdk/h/l;

    const-string v7, "VAST_ERROR_NO_COMPATIBLE_MEDIA_FILE"

    const/4 v8, 0x3

    const/16 v9, 0x130

    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/fyber/inneractive/sdk/h/l;->d:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v7, Lcom/fyber/inneractive/sdk/h/l;

    const-string v9, "VAST_ERROR_PRE_BUFFER_TIMEOUT"

    const/4 v10, 0x4

    const/16 v11, 0x132

    invoke-direct {v7, v9, v10, v11}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/fyber/inneractive/sdk/h/l;->e:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v9, Lcom/fyber/inneractive/sdk/h/l;

    const-string v11, "VAST_ERROR_BUFFER_TIMEOUT"

    const/4 v12, 0x5

    const/16 v13, 0x133

    invoke-direct {v9, v11, v12, v13}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/fyber/inneractive/sdk/h/l;->f:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v11, Lcom/fyber/inneractive/sdk/h/l;

    const-string v13, "VAST_ERROR_FAILED_PLAYING_MEDIA_FILE"

    const/4 v14, 0x6

    const/16 v15, 0x134

    invoke-direct {v11, v13, v14, v15}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/fyber/inneractive/sdk/h/l;->g:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v13, Lcom/fyber/inneractive/sdk/h/l;

    const-string v15, "VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES"

    const/4 v14, 0x7

    const/16 v12, 0x137

    invoke-direct {v13, v15, v14, v12}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/fyber/inneractive/sdk/h/l;->h:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v12, Lcom/fyber/inneractive/sdk/h/l;

    const-string v15, "VAST_ERROR_UNSECURE_URL"

    const/16 v14, 0x8

    const/16 v10, 0x138

    invoke-direct {v12, v15, v14, v10}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/fyber/inneractive/sdk/h/l;->i:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v10, Lcom/fyber/inneractive/sdk/h/l;

    const-string v15, "MRAID_ERROR_UNSECURE_CONTENT"

    const/16 v14, 0x9

    const/16 v8, 0x139

    invoke-direct {v10, v15, v14, v8}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/fyber/inneractive/sdk/h/l;->j:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v8, Lcom/fyber/inneractive/sdk/h/l;

    const-string v15, "VPAID_ERROR_UNSECURE_CONTENT"

    const/16 v14, 0xa

    const/16 v6, 0x13a

    invoke-direct {v8, v15, v14, v6}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/fyber/inneractive/sdk/h/l;->k:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v6, Lcom/fyber/inneractive/sdk/h/l;

    const-string v15, "VAST_UNKNOWN_PLAYER_ERROR"

    const/16 v14, 0xb

    const/16 v4, 0x18f

    invoke-direct {v6, v15, v14, v4}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/fyber/inneractive/sdk/h/l;->l:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v4, Lcom/fyber/inneractive/sdk/h/l;

    const-string v15, "NATIVE_ERROR_INVALID_NATIVE_RESPONSE"

    const/16 v14, 0xc

    const/16 v2, 0x191

    invoke-direct {v4, v15, v14, v2}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/h/l;->m:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v2, Lcom/fyber/inneractive/sdk/h/l;

    const-string v15, "NATIVE_ERROR_MISSING_PUB_REQUIRED_FIELD"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x192

    invoke-direct {v2, v15, v14, v4}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/h/l;->n:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v4, Lcom/fyber/inneractive/sdk/h/l;

    const-string v15, "NATIVE_ERROR_MISMATCH_REQUIRED_ASSET_RESPONSE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x194

    invoke-direct {v4, v15, v14, v2}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/h/l;->o:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v2, Lcom/fyber/inneractive/sdk/h/l;

    const-string v15, "NATIVE_ERROR_INVALID_REQUIRED_ASSET_DATA"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x195

    invoke-direct {v2, v15, v14, v4}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/h/l;->p:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v4, Lcom/fyber/inneractive/sdk/h/l;

    const-string v15, "NATIVE_ERROR_INVALID_OPTIONAL_ASSET_DATA"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x196

    invoke-direct {v4, v15, v14, v2}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/h/l;->q:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v2, Lcom/fyber/inneractive/sdk/h/l;

    const-string v15, "NATIVE_ERROR_INVALID_LINK_WEB_URL"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x197

    invoke-direct {v2, v15, v14, v4}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/h/l;->r:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v4, Lcom/fyber/inneractive/sdk/h/l;

    const-string v15, "NATIVE_ERROR_FAILED_LOAD_ASSET"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x19a

    invoke-direct {v4, v15, v14, v2}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/h/l;->s:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v2, Lcom/fyber/inneractive/sdk/h/l;

    const-string v15, "NATIVE_ERROR_MISMATCH_OPTIONAL_ASSET_RESPONSE"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x19b

    invoke-direct {v2, v15, v14, v4}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/h/l;->t:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v4, Lcom/fyber/inneractive/sdk/h/l;

    const-string v15, "NATIVE_ERROR_MISSING_PROTOCOL_REQUIRED_FIELD"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x19c

    invoke-direct {v4, v15, v14, v2}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/h/l;->u:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v2, Lcom/fyber/inneractive/sdk/h/l;

    const-string v15, "NATIVE_ERROR_RECEIVED_VIDEO_BUT_NOT_SUPPORTED"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x19d

    invoke-direct {v2, v15, v14, v4}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/h/l;->v:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v4, Lcom/fyber/inneractive/sdk/h/l;

    const-string v15, "NATIVE_ERROR_NO_VALID_URLS_FOR_CLICK"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x19e

    invoke-direct {v4, v15, v14, v2}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/h/l;->w:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v2, Lcom/fyber/inneractive/sdk/h/l;

    const-string v14, "NATIVE_ERROR_SOME_INVALID_URLS_FOR_PROCESSED_CLICK"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x19f

    invoke-direct {v2, v14, v15, v4}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/h/l;->x:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v4, Lcom/fyber/inneractive/sdk/h/l;

    const-string v14, "MRAID_AUTO_ACTION_DETECTED"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x1f5

    invoke-direct {v4, v14, v15, v2}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/h/l;->y:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v2, Lcom/fyber/inneractive/sdk/h/l;

    const-string v14, "INTERNAL_CONFIG_MISMATCH"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x259

    invoke-direct {v2, v14, v15, v4}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/h/l;->z:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v4, Lcom/fyber/inneractive/sdk/h/l;

    const-string v14, "FATAL_CONFIGURATION_ERROR"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x2bd

    invoke-direct {v4, v14, v15, v2}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/h/l;->A:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v2, Lcom/fyber/inneractive/sdk/h/l;

    const-string v14, "FATAL_FEATURES_CONFIG_ERROR"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x2c0

    invoke-direct {v2, v14, v15, v4}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/h/l;->B:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v4, Lcom/fyber/inneractive/sdk/h/l;

    const-string v14, "MRAID_VIDEO_HAS_NOT_STARTED_PLAYING_IN_A_TIMELY_FASHION"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x186

    invoke-direct {v4, v14, v15, v2}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/h/l;->C:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v2, Lcom/fyber/inneractive/sdk/h/l;

    const-string v14, "VAST_COMPANION_FAILED_LOADING"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x46

    invoke-direct {v2, v14, v15, v4}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/h/l;->D:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v4, Lcom/fyber/inneractive/sdk/h/l;

    const-string v14, "CLICK_PARSING_FAILURE"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x3df

    invoke-direct {v4, v14, v15, v2}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/h/l;->E:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v2, Lcom/fyber/inneractive/sdk/h/l;

    const-string v14, "IA_UNCAUGHT_EXCEPTION"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x3e7

    invoke-direct {v2, v14, v15, v4}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/h/l;->F:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v4, Lcom/fyber/inneractive/sdk/h/l;

    const-string v14, "MISSMATCH_SPOTID"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x3e0

    invoke-direct {v4, v14, v15, v2}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/h/l;->G:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v2, Lcom/fyber/inneractive/sdk/h/l;

    const-string v14, "IA_AD_LOAD_FAILED"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0x321

    invoke-direct {v2, v14, v15, v4}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/h/l;->H:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v4, Lcom/fyber/inneractive/sdk/h/l;

    const-string v14, "IA_AD_EXPIRED"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0x322

    invoke-direct {v4, v14, v15, v2}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/h/l;->I:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v2, Lcom/fyber/inneractive/sdk/h/l;

    const-string v14, "IA_AD_DESTROYED_WITHOUT_SHOW"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0x323

    invoke-direct {v2, v14, v15, v4}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/h/l;->J:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v4, Lcom/fyber/inneractive/sdk/h/l;

    const-string v14, "FETCH_TOKEN_DV_ERROR"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const/16 v2, 0x3e8

    invoke-direct {v4, v14, v15, v2}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/h/l;->K:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v2, Lcom/fyber/inneractive/sdk/h/l;

    const-string v14, "DV_ERROR_PHASE"

    const/16 v15, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0x3e9

    invoke-direct {v2, v14, v15, v4}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/h/l;->L:Lcom/fyber/inneractive/sdk/h/l;

    new-instance v4, Lcom/fyber/inneractive/sdk/h/l;

    const-string v14, "FMP_SDK_INIT_FAILED"

    const/16 v15, 0x26

    move-object/from16 v41, v2

    const/16 v2, 0x3e

    invoke-direct {v4, v14, v15, v2}, Lcom/fyber/inneractive/sdk/h/l;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/h/l;->M:Lcom/fyber/inneractive/sdk/h/l;

    const/16 v2, 0x27

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/h/l;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v40, v2, v0

    const/16 v0, 0x25

    aput-object v41, v2, v0

    const/16 v0, 0x26

    aput-object v4, v2, v0

    sput-object v2, Lcom/fyber/inneractive/sdk/h/l;->O:[Lcom/fyber/inneractive/sdk/h/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fyber/inneractive/sdk/h/l;->N:I

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/h/am;->b:Lcom/fyber/inneractive/sdk/h/am;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/am;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/h/l;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/h/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/h/l;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/h/l;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/h/l;->O:[Lcom/fyber/inneractive/sdk/h/l;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/h/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/h/l;

    return-object v0
.end method

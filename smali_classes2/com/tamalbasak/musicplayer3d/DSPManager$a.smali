.class public final enum Lcom/tamalbasak/musicplayer3d/DSPManager$a;
.super Ljava/lang/Enum;
.source "DSPManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/DSPManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/musicplayer3d/DSPManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field public static final enum i:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field public static final enum j:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field public static final enum k:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field public static final enum l:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field public static final enum m:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field public static final enum n:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field public static final enum o:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field public static final enum p:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field public static final enum q:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field public static final enum r:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field public static final enum s:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field public static final enum t:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field public static final enum u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field public static final enum v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field public static final enum w:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field public static final enum x:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

.field private static final synthetic y:[Lcom/tamalbasak/musicplayer3d/DSPManager$a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v10, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const-string v1, "EqFre_32Hz"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x3e600000    # -20.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const-string v9, "32Hz"

    move-object v0, v10

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v9}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V

    sput-object v10, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->h:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-string v12, "EqFre_64Hz"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/high16 v18, -0x3e600000    # -20.0f

    const/high16 v19, 0x41a00000    # 20.0f

    const-string v20, "64Hz"

    move-object v11, v0

    move-object/from16 v16, v21

    invoke-direct/range {v11 .. v20}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->i:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/high16 v1, 0x42fa0000    # 125.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v12, "EqFre_125Hz"

    const/4 v13, 0x2

    const/4 v14, 0x2

    const-string v20, "125Hz"

    move-object v11, v0

    move-object v15, v6

    invoke-direct/range {v11 .. v20}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->j:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-string v12, "EqFre_250Hz"

    const/4 v13, 0x3

    const/4 v14, 0x3

    const-string v20, "250Hz"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->k:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-string v12, "EqFre_500Hz"

    const/4 v13, 0x4

    const/4 v14, 0x4

    const-string v20, "500Hz"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->l:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-string v12, "EqFre_1000Hz"

    const/4 v13, 0x5

    const/4 v14, 0x5

    const-string v20, "1000Hz"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->m:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/high16 v1, 0x44fa0000    # 2000.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-string v12, "EqFre_2000Hz"

    const/4 v13, 0x6

    const/4 v14, 0x6

    const-string v20, "2000Hz"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->n:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/high16 v1, 0x457a0000    # 4000.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-string v12, "EqFre_4000Hz"

    const/4 v13, 0x7

    const/4 v14, 0x7

    const-string v20, "4000Hz"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->o:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/high16 v1, 0x45fa0000    # 8000.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-string v12, "EqFre_8000Hz"

    const/16 v13, 0x8

    const/16 v14, 0x8

    const-string v20, "8000Hz"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->p:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/high16 v1, 0x467a0000    # 16000.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-string v12, "EqFre_16000Hz"

    const/16 v13, 0x9

    const/16 v14, 0x9

    const-string v20, "16000Hz"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->q:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const-string v23, "Gain"

    const/16 v24, 0xa

    const/16 v25, 0xa

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, -0x3f800000    # -4.0f

    const/high16 v29, -0x3e600000    # -20.0f

    const/high16 v30, 0x41a00000    # 20.0f

    const-string v31, "Gain"

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v31}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->r:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v3, "BassBoost"

    const/16 v4, 0xb

    const/16 v5, 0xb

    const/high16 v8, 0x41100000    # 9.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41f00000    # 30.0f

    const-string v11, "Bass Boost"

    move-object v2, v0

    move-object v7, v12

    invoke-direct/range {v2 .. v11}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->s:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const v1, 0x45ea6000    # 7500.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v8, "TrebleBoost"

    const/16 v9, 0xc

    const/16 v10, 0xc

    const/high16 v13, 0x418c0000    # 17.5f

    const/4 v14, 0x0

    const/high16 v15, 0x41f00000    # 30.0f

    const-string v16, "Treble Boost"

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->t:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const-string v18, "Virtual3D"

    const/16 v19, 0xd

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x41a00000    # 20.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x42200000    # 40.0f

    const-string v26, "Virtual3D"

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const-string v2, "ReverbLevel"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3e19999a    # 0.15f

    const v9, 0x3ee66666    # 0.45f

    const-string v10, "ReverbLevel"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const-string v12, "ReverbSpread"

    const/16 v13, 0xf

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3e800000    # 0.25f

    const v18, 0x3d4ccccd    # 0.05f

    const v19, 0x3f333333    # 0.7f

    const-string v20, "ReverbSpread"

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->w:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    new-instance v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const-string v2, "Pan"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "PAN"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;-><init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->x:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a()[Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->y:[Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;FFFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "FFF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    iput-object p4, p0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->b:Ljava/lang/Float;

    iput-object p5, p0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->c:Ljava/lang/Float;

    iput p6, p0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->d:F

    iput p7, p0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->e:F

    iput p8, p0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->f:F

    iput-object p9, p0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->g:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/tamalbasak/musicplayer3d/DSPManager$a;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->h:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->i:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->j:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->k:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->l:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->m:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->n:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->o:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->p:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->q:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->r:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->s:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->t:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->u:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->v:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->w:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->x:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(I)Lcom/tamalbasak/musicplayer3d/DSPManager$a;
    .locals 5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->values()[Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/DSPManager$a;
    .locals 1

    const-class v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/musicplayer3d/DSPManager$a;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->y:[Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    invoke-virtual {v0}, [Lcom/tamalbasak/musicplayer3d/DSPManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    return-object v0
.end method


# virtual methods
.method public c(F)F
    .locals 4

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->f:F

    iget v1, p0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->e:F

    iget v2, p0, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    sget-object v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->w:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v3, v3, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, v2}, Lcom/tamalbasak/musicplayer3d/d;->z(FFFZ)F

    move-result p1

    return p1
.end method

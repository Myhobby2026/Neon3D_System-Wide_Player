.class public abstract Lb3/l;
.super Ljava/lang/Object;
.source "ProtoEncoderDoNotUse.java"


# static fields
.field private static final a:Lc6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lc6/h;->a()Lc6/h$a;

    move-result-object v0

    sget-object v1, Lb3/a;->a:La6/a;

    invoke-virtual {v0, v1}, Lc6/h$a;->d(La6/a;)Lc6/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lc6/h$a;->c()Lc6/h;

    move-result-object v0

    sput-object v0, Lb3/l;->a:Lc6/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lb3/l;->a:Lc6/h;

    invoke-virtual {v0, p0}, Lc6/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Le3/a;
.end method

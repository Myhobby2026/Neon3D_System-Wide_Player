.class final synthetic Lcom/google/firebase/analytics/connector/internal/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.2"

# interfaces
.implements Lr4/h;


# static fields
.field static final a:Lr4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/internal/a;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/internal/a;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lr4/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr4/e;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lm4/e;

    invoke-interface {p1, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/e;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ld6/d;

    invoke-interface {p1, v2}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/d;

    invoke-static {v0, v1, p1}, Ln4/b;->d(Lm4/e;Landroid/content/Context;Ld6/d;)Ln4/a;

    move-result-object p1

    return-object p1
.end method

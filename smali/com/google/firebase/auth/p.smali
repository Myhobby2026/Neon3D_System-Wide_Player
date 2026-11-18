.class final synthetic Lcom/google/firebase/auth/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lr4/h;


# static fields
.field static final a:Lr4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/p;

    invoke-direct {v0}, Lcom/google/firebase/auth/p;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/p;->a:Lr4/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr4/e;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lm4/e;

    invoke-interface {p1, v0}, Lr4/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/e;

    new-instance v0, Lq4/i0;

    invoke-direct {v0, p1}, Lq4/i0;-><init>(Lm4/e;)V

    return-object v0
.end method

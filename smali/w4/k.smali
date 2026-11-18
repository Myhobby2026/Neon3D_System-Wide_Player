.class final synthetic Lw4/k;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Lv4/a;


# instance fields
.field private final a:Lw4/l;


# direct methods
.method private constructor <init>(Lw4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/k;->a:Lw4/l;

    return-void
.end method

.method public static b(Lw4/l;)Lv4/a;
    .locals 1

    new-instance v0, Lw4/k;

    invoke-direct {v0, p0}, Lw4/k;-><init>(Lw4/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lw4/k;->a:Lw4/l;

    invoke-virtual {v0, p1}, Lw4/l;->n(Ljava/lang/String;)V

    return-void
.end method

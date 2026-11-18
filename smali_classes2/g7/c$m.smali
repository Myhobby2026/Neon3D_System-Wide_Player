.class Lg7/c$m;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lg7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lg7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg7/c;


# direct methods
.method constructor <init>(Lg7/c;)V
    .locals 0

    iput-object p1, p0, Lg7/c$m;->a:Lg7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.class final synthetic Lh6/o;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements Lm6/t;


# instance fields
.field private final a:Lh6/t;

.field private final b:I


# direct methods
.method private constructor <init>(Lh6/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/o;->a:Lh6/t;

    iput p2, p0, Lh6/o;->b:I

    return-void
.end method

.method public static a(Lh6/t;I)Lm6/t;
    .locals 1

    new-instance v0, Lh6/o;

    invoke-direct {v0, p0, p1}, Lh6/o;-><init>(Lh6/t;I)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh6/o;->a:Lh6/t;

    iget v1, p0, Lh6/o;->b:I

    invoke-static {v0, v1}, Lh6/t;->q(Lh6/t;I)Lj5/c;

    move-result-object v0

    return-object v0
.end method

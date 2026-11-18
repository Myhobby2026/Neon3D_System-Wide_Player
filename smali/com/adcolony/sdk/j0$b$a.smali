.class Lcom/adcolony/sdk/j0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/j0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/adcolony/sdk/j0$c;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/j0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/j0$b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adcolony/sdk/j0$b$a;->b:Lcom/adcolony/sdk/j0$c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/j0$c;Lcom/adcolony/sdk/j0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/j0$b$a;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/j0$c;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/j0$b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/adcolony/sdk/j0$c;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/j0$b$a;->b:Lcom/adcolony/sdk/j0$c;

    return-object v0
.end method

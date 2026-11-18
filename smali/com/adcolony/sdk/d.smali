.class public Lcom/adcolony/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/adcolony/sdk/d;

.field public static final d:Lcom/adcolony/sdk/d;

.field public static final e:Lcom/adcolony/sdk/d;

.field public static final f:Lcom/adcolony/sdk/d;


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adcolony/sdk/d;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/d;-><init>(II)V

    sput-object v0, Lcom/adcolony/sdk/d;->c:Lcom/adcolony/sdk/d;

    new-instance v0, Lcom/adcolony/sdk/d;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/d;-><init>(II)V

    sput-object v0, Lcom/adcolony/sdk/d;->d:Lcom/adcolony/sdk/d;

    new-instance v0, Lcom/adcolony/sdk/d;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/d;-><init>(II)V

    sput-object v0, Lcom/adcolony/sdk/d;->e:Lcom/adcolony/sdk/d;

    new-instance v0, Lcom/adcolony/sdk/d;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/d;-><init>(II)V

    sput-object v0, Lcom/adcolony/sdk/d;->f:Lcom/adcolony/sdk/d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adcolony/sdk/d;->a:I

    iput p2, p0, Lcom/adcolony/sdk/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/d;->a:I

    return v0
.end method

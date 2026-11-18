.class Lcom/adcolony/sdk/a1;
.super Lcom/adcolony/sdk/q;
.source "SourceFile"


# static fields
.field static final g:Lcom/adcolony/sdk/g1;


# instance fields
.field private f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adcolony/sdk/g1;

    const-string v1, "adcolony_fatal_reports"

    const-string v2, "4.5.0"

    const-string v3, "Production"

    invoke-direct {v0, v1, v2, v3}, Lcom/adcolony/sdk/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/adcolony/sdk/a1;->g:Lcom/adcolony/sdk/g1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/q;-><init>()V

    return-void
.end method


# virtual methods
.method i()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/a1;->f:Lorg/json/JSONObject;

    return-object v0
.end method

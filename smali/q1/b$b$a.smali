.class Lq1/b$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq1/b$b;


# direct methods
.method constructor <init>(Lq1/b$b;)V
    .locals 0

    iput-object p1, p0, Lq1/b$b$a;->a:Lq1/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lq1/b$b$a;->a:Lq1/b$b;

    iget-object p1, p1, Lq1/b$b;->a:Lq1/b;

    invoke-static {p1}, Lq1/b;->h(Lq1/b;)Lq1/b$e;

    move-result-object p1

    invoke-interface {p1}, Lq1/b$e;->b()V

    return-void
.end method

.class Lj1/a$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj1/a$b;


# direct methods
.method constructor <init>(Lj1/a$b;)V
    .locals 0

    iput-object p1, p0, Lj1/a$b$a;->a:Lj1/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lj1/a$b$a;->a:Lj1/a$b;

    iget-object p1, p1, Lj1/a$b;->a:Lj1/a;

    invoke-virtual {p1}, Lj1/a;->o()V

    return-void
.end method

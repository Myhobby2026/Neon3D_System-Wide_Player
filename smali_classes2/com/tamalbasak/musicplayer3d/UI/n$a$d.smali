.class Lcom/tamalbasak/musicplayer3d/UI/n$a$d;
.super Ljava/lang/Object;
.source "PanelMenu.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/n$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/n$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/n$a;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a$d;->b:Lcom/tamalbasak/musicplayer3d/UI/n$a;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a$d;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/n$a$d;->a:[I

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    return-void
.end method

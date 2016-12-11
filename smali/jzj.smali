.class final Ljzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljzi;


# direct methods
.method constructor <init>(Ljzi;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Ljzj;->a:Ljzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Ljzj;->a:Ljzi;

    .line 1038
    iput p2, v0, Ljzi;->a:I

    .line 253
    iget-object v0, p0, Ljzj;->a:Ljzi;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Ljzi;->onClick(Landroid/content/DialogInterface;I)V

    .line 254
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 255
    return-void
.end method

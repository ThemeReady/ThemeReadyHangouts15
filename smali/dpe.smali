.class final Ldpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldow;


# direct methods
.method constructor <init>(Ldow;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Ldpe;->a:Ldow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 356
    const/16 v0, 0x500

    invoke-static {v0}, Lact;->f(I)V

    .line 358
    iget-object v0, p0, Ldpe;->a:Ldow;

    .line 1030
    iget-object v0, v0, Ldow;->a:Ldkm;

    .line 358
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldkm;->a(Ljava/lang/String;)V

    .line 359
    return-void
.end method

.class final Legt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lego;


# direct methods
.method constructor <init>(Lego;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Legt;->a:Lego;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Legt;->a:Lego;

    const/4 v1, 0x0

    .line 1081
    iput-boolean v1, v0, Lego;->az:Z

    .line 763
    return-void
.end method

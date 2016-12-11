.class public final Lbdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lbdm;->a:Landroid/content/Context;

    iput p2, p0, Lbdm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lbdm;->a:Landroid/content/Context;

    const-class v1, Leso;

    .line 69
    invoke-static {v0, v1}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lbdm;->a:Landroid/content/Context;

    iget v2, p0, Lbdm;->b:I

    sget-object v3, Lesk;->a:Lesk;

    .line 72
    invoke-interface {v0, v1, v2, v3}, Leso;->a(Landroid/content/Context;ILesk;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lbdm;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    :cond_0
    return-void
.end method

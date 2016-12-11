.class public final Lbdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfgo;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbeq;


# direct methods
.method public constructor <init>(Lfgo;Landroid/content/Context;ILjava/lang/String;Lbeq;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbdl;->a:Lfgo;

    iput-object p2, p0, Lbdl;->b:Landroid/content/Context;

    iput p3, p0, Lbdl;->c:I

    iput-object p4, p0, Lbdl;->d:Ljava/lang/String;

    iput-object p5, p0, Lbdl;->e:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lbdl;->a:Lfgo;

    iget-object v1, p0, Lbdl;->b:Landroid/content/Context;

    iget v2, p0, Lbdl;->c:I

    iget-object v3, p0, Lbdl;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lfgo;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lbdl;->e:Lbeq;

    const/16 v2, 0x8ca

    invoke-virtual {v1, v2}, Lbeq;->a(I)V

    .line 55
    iget-object v1, p0, Lbdl;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

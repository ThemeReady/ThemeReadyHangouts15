.class final Lden;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldem;


# direct methods
.method constructor <init>(Ldem;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lden;->a:Ldem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lden;->a:Ldem;

    .line 1042
    iget-object v0, v0, Ldem;->c:Ldeu;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lden;->a:Ldem;

    .line 2042
    iget-object v0, v0, Ldem;->c:Ldeu;

    .line 90
    invoke-interface {v0}, Ldeu;->c()V

    .line 92
    :cond_0
    return-void
.end method

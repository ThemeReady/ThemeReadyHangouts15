.class final Ldox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldox;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    const/16 v0, 0xa2f

    invoke-static {v0}, Lact;->f(I)V

    .line 73
    iget-object v0, p0, Ldox;->a:Landroid/content/Context;

    const-class v1, Ldqy;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqy;

    .line 74
    iget-object v1, p0, Ldox;->a:Landroid/content/Context;

    invoke-static {v1}, Lact;->r(Landroid/content/Context;)Ldqw;

    move-result-object v1

    invoke-interface {v0, v1}, Ldqy;->a(Ldqw;)V

    .line 75
    return-void
.end method

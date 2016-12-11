.class public final Lcfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcfq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcfq;->a:Landroid/view/View;

    invoke-static {v0}, Lact;->r(Landroid/view/View;)V

    .line 35
    return-void
.end method

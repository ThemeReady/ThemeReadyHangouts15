.class final Lchg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljho;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lchg;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lchg;->a:Lcgk;

    .line 1323
    iget-object v0, v0, Lcgk;->context:Lkbz;

    .line 430
    invoke-static {v0, p1, p2}, Lgxt;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 431
    return-void
.end method

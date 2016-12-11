.class final Lbtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljho;


# instance fields
.field final synthetic a:Lbto;


# direct methods
.method constructor <init>(Lbto;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lbtp;->a:Lbto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lbtp;->a:Lbto;

    .line 1040
    iget-object v0, v0, Lbto;->context:Lkbz;

    .line 59
    invoke-static {v0, p1, p2}, Lact;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 60
    return-void
.end method

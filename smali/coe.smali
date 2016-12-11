.class final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljho;


# instance fields
.field final synthetic a:Lcod;


# direct methods
.method constructor <init>(Lcod;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcoe;->a:Lcod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcoe;->a:Lcod;

    .line 1024
    iget-object v0, v0, Lcod;->context:Lkbz;

    .line 32
    invoke-static {v0, p1, p2}, Lgxt;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 33
    return-void
.end method

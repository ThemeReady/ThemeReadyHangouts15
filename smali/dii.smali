.class final Ldii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfl;
.implements Lkfy;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkfc;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldii;->a:Landroid/app/Activity;

    .line 16
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ldij;

    iget-object v1, p0, Ldii;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldij;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldii;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldij;->a(Landroid/app/Activity;)V

    .line 22
    return-void
.end method

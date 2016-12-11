.class public final Ldie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfy;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkfc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkfc;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldie;->a:Landroid/app/Activity;

    .line 18
    iput-object p2, p0, Ldie;->b:Lkfc;

    .line 19
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    const-class v0, Ldif;

    invoke-virtual {p2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    iget-object v1, p0, Ldie;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldie;->b:Lkfc;

    invoke-interface {v0, v1, v2}, Ldif;->a(Landroid/app/Activity;Lkfc;)V

    .line 25
    return-void
.end method

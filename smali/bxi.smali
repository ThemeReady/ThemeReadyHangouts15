.class public Lbxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkci;
.implements Lkfy;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkfc;


# direct methods
.method public constructor <init>(Lkfc;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbxi;->b:Lkfc;

    .line 21
    invoke-virtual {p1, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkbv;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lbxi;->a:Landroid/content/Context;

    .line 28
    return-void
.end method

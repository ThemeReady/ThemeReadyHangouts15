.class public final Lwm;
.super Lwh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhq;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lwh;-><init>(Landroid/content/Context;Lhq;)V

    .line 40
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lwi;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lwn;

    iget-object v1, p0, Lwm;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lwn;-><init>(Lwm;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

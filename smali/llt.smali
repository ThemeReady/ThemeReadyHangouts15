.class public final Lllt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkp;


# instance fields
.field final synthetic a:Liju;

.field final synthetic b:Ligi;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Liju;Ligi;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lllt;->a:Liju;

    iput-object p2, p0, Lllt;->b:Ligi;

    iput-object p3, p0, Lllt;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lkgj;

    iget-object v1, p0, Lllt;->a:Liju;

    iget-object v2, p0, Lllt;->b:Ligi;

    invoke-direct {v0, v1, v2}, Lkgj;-><init>(Liju;Ligi;)V

    .line 32
    iget-object v1, p0, Lllt;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkgj;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

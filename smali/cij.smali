.class final Lcij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcjm;

.field final synthetic b:Lcgk;


# direct methods
.method constructor <init>(Lcgk;Lcjm;)V
    .locals 0

    .prologue
    .line 5929
    iput-object p1, p0, Lcij;->b:Lcgk;

    iput-object p2, p0, Lcij;->a:Lcjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5932
    iget-object v0, p0, Lcij;->a:Lcjm;

    iget-object v1, p0, Lcij;->b:Lcgk;

    .line 6323
    iget-object v1, v1, Lcgk;->context:Lkbz;

    .line 5932
    invoke-virtual {v0, v1}, Lcjm;->a(Landroid/content/Context;)V

    .line 5933
    return-void
.end method

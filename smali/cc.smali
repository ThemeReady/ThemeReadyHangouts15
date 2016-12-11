.class final Lcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcb;


# direct methods
.method constructor <init>(Lcb;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcc;->a:Lcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcc;->a:Lcb;

    invoke-virtual {v0}, Lcb;->g()Z

    .line 542
    return-void
.end method

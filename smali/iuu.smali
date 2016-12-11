.class final Liuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lium;


# direct methods
.method constructor <init>(Lium;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Liuu;->a:Lium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Liuu;->a:Lium;

    .line 1036
    invoke-virtual {v0}, Lium;->k()V

    .line 572
    return-void
.end method

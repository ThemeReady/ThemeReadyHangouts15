.class final Lbhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbhj;


# direct methods
.method constructor <init>(Lbhj;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbhk;->a:Lbhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbhk;->a:Lbhj;

    .line 1022
    invoke-virtual {v0}, Lbhj;->a()V

    .line 50
    return-void
.end method

.class final Livb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liva;


# direct methods
.method constructor <init>(Liva;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Livb;->a:Liva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Livb;->a:Liva;

    .line 1039
    invoke-virtual {v0}, Liva;->j()V

    .line 132
    return-void
.end method

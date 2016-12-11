.class final Leqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leqr;


# direct methods
.method constructor <init>(Leqr;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Leqs;->a:Leqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Leqs;->a:Leqr;

    .line 1051
    invoke-virtual {v0}, Leqr;->b()V

    .line 151
    return-void
.end method

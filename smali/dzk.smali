.class final Ldzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldzm;

.field final synthetic b:Ldzj;


# direct methods
.method constructor <init>(Ldzj;Ldzm;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Ldzk;->b:Ldzj;

    iput-object p2, p0, Ldzk;->a:Ldzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Ldzk;->b:Ldzj;

    iget-object v0, p0, Ldzk;->a:Ldzm;

    iget-object v1, p0, Ldzk;->b:Ldzj;

    .line 1239
    iget-object v1, v1, Ldzj;->a:Ljava/lang/Object;

    .line 2326
    invoke-virtual {v0, v1}, Ldzm;->a(Ljava/lang/Object;)V

    .line 271
    return-void
.end method

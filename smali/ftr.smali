.class final Lftr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lftt;

.field final synthetic b:Lftp;


# direct methods
.method constructor <init>(Lftp;Lftt;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lftr;->b:Lftp;

    iput-object p2, p0, Lftr;->a:Lftt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lftr;->b:Lftp;

    iget-object v1, p0, Lftr;->a:Lftt;

    invoke-virtual {v0, v1}, Lftp;->b(Lftt;)V

    .line 149
    return-void
.end method

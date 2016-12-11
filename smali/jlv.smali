.class final Ljlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgib;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljlt;

.field private final c:J

.field private d:Llnn;


# direct methods
.method constructor <init>(Ljlt;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Ljlv;->b:Ljlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Ljlv;->a:Ljava/lang/Runnable;

    .line 113
    iput-wide p3, p0, Ljlv;->c:J

    .line 114
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Llnn;->a()Llnn;

    move-result-object v0

    iput-object v0, p0, Ljlv;->d:Llnn;

    .line 130
    iget-wide v0, p0, Ljlv;->c:J

    invoke-static {p0, v0, v1}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 131
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 134
    invoke-static {p0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Ljlv;->b()V

    .line 140
    iget-object v0, p0, Ljlv;->b:Ljlt;

    .line 1025
    invoke-virtual {v0, p0}, Ljlt;->b(Ljlv;)V

    .line 141
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ljlv;->d:Llnn;

    new-instance v1, Ljlw;

    invoke-direct {v1, p0}, Ljlw;-><init>(Ljlv;)V

    invoke-static {v0, v1}, Llnn;->a(Llnn;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 126
    return-void
.end method

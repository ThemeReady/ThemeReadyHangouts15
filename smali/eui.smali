.class final Leui;
.super Lflf;
.source "SourceFile"


# instance fields
.field final synthetic a:Leuh;


# direct methods
.method constructor <init>(Leuh;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Leui;->a:Leuh;

    invoke-direct {p0}, Lflf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbjc;Ljava/lang/String;Legh;Ljava/lang/String;JZ)V
    .locals 7

    .prologue
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 73
    iget-object v2, p0, Leui;->a:Leuh;

    invoke-virtual {p1}, Lbjc;->g()I

    move-result v3

    iget-object v4, p3, Legh;->a:Ljava/lang/String;

    sget-object v5, Lewu;->f:Lewu;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Leuh;->a(ILjava/lang/String;Lewu;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

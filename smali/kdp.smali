.class public Lkdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbbq;


# direct methods
.method public constructor <init>(Lbbq;)V
    .locals 0

    .prologue
    .line 2398
    iput-object p1, p0, Lkdp;->a:Lbbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbbq;B)V
    .locals 0

    .prologue
    .line 3398
    invoke-direct {p0, p1}, Lkdp;-><init>(Lbbq;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1401
    const-string v0, "Babel_App"

    const-string v1, "Handle platform bug crash. Matcher: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    iget-object v0, p0, Lkdp;->a:Lbbq;

    .line 2041
    invoke-virtual {v0, p1, p2, v4, v3}, Lbbq;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZZ)V

    .line 1405
    return-void
.end method

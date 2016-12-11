.class public final Lbmp;
.super Lbis;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLfti;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lfem;->b(Ljava/lang/String;)Lfem;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lbis;-><init>(Lfem;Lfth;)V

    .line 15
    iput-boolean p2, p0, Lbmp;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbmp;->a:Lfem;

    iget-object v0, v0, Lfem;->d:Ljava/lang/String;

    return-object v0
.end method

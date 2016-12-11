.class public final Lfii;
.super Lfjr;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 12
    iput-object p2, p0, Lfii;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lexx;

    .line 1126
    iget-object v1, p0, Lfjr;->c:Lffw;

    iget-object v1, v1, Lffw;->b:Lbjc;

    .line 18
    iget-object v2, p0, Lfii;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lexx;-><init>(Lbjc;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lfii;->a(Lfqv;)V

    .line 20
    return-void
.end method

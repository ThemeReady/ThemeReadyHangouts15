.class public final Lfng;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 18
    iput-object p2, p0, Lfng;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Leyr;

    iget-object v1, p0, Lfng;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Leyr;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Lfng;->a(Lfqv;)V

    .line 29
    return-void
.end method

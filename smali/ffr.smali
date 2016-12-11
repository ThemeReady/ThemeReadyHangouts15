.class public final Lffr;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Lbjc;[B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 13
    iput-object p2, p0, Lffr;->a:[B

    .line 14
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lexe;

    iget-object v1, p0, Lffr;->a:[B

    invoke-direct {v0, v1}, Lexe;-><init>([B)V

    invoke-virtual {p0, v0}, Lffr;->a(Lfqv;)V

    .line 19
    return-void
.end method

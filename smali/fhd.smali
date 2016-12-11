.class public final Lfhd;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Lbjc;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 15
    iput p2, p0, Lfhd;->a:I

    .line 16
    iput-object p3, p0, Lfhd;->b:Ljava/lang/String;

    .line 17
    iput p4, p0, Lfhd;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Lexa;

    iget v1, p0, Lfhd;->a:I

    iget-object v2, p0, Lfhd;->b:Ljava/lang/String;

    iget v3, p0, Lfhd;->g:I

    invoke-direct {v0, v1, v2, v3}, Lexa;-><init>(ILjava/lang/String;I)V

    .line 24
    invoke-virtual {p0, v0}, Lfhd;->a(Lfqv;)V

    .line 25
    return-void
.end method

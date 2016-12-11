.class final Loae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loak;

.field private final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1129
    new-array v0, p1, [B

    iput-object v0, p0, Loae;->b:[B

    .line 1130
    iget-object v0, p0, Loae;->b:[B

    invoke-static {v0}, Loak;->a([B)Loak;

    move-result-object v0

    iput-object v0, p0, Loae;->a:Loak;

    .line 1131
    return-void
.end method


# virtual methods
.method public a()Lnzz;
    .locals 2

    .prologue
    .line 1134
    iget-object v0, p0, Loae;->a:Loak;

    .line 1990
    invoke-virtual {v0}, Loak;->h()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1991
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1139
    :cond_0
    new-instance v0, Loag;

    iget-object v1, p0, Loae;->b:[B

    invoke-direct {v0, v1}, Loag;-><init>([B)V

    return-object v0
.end method

.method public b()Loak;
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Loae;->a:Loak;

    return-object v0
.end method

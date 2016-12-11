.class final Lbls;
.super Lblp;
.source "SourceFile"


# instance fields
.field private a:Lazx;


# direct methods
.method public constructor <init>(Lazx;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lblm;->g:Lblm;

    invoke-direct {p0, v0}, Lblp;-><init>(Lblm;)V

    .line 42
    iput-object p1, p0, Lbls;->a:Lazx;

    .line 43
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbls;->a:Lazx;

    invoke-interface {v0, p1}, Lazx;->g(I)Z

    move-result v0

    return v0
.end method

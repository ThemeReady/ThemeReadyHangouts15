.class public final Ljuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljvd;


# direct methods
.method public constructor <init>(Ljuk;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljvd;

    invoke-direct {v0, p1}, Ljvd;-><init>(Ljuk;)V

    iput-object v0, p0, Ljuc;->a:Ljvd;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljut;)Ljua;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljuc;->a:Ljvd;

    invoke-virtual {v0, p1}, Ljvd;->a(Ljut;)Ljua;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ljuc;->a:Ljvd;

    invoke-virtual {v0}, Ljvd;->a()V

    .line 126
    return-void
.end method

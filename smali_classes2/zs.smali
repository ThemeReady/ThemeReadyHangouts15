.class final Lzs;
.super Lzp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lzp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lzt;

    invoke-direct {v0, p0}, Lzt;-><init>(Lzs;)V

    sput-object v0, Ladc;->c:Ladd;

    .line 34
    return-void
.end method

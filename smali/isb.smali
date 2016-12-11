.class public Lisb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Limg;


# direct methods
.method public constructor <init>(Limg;)V
    .locals 0

    .prologue
    .line 3846
    iput-object p1, p0, Lisb;->a:Limg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Limg;B)V
    .locals 0

    .prologue
    .line 4846
    invoke-direct {p0, p1}, Lisb;-><init>(Limg;)V

    return-void
.end method


# virtual methods
.method public a(Lmfc;)V
    .locals 2

    .prologue
    .line 2849
    iget-object v0, p0, Lisb;->a:Limg;

    invoke-static {p1}, Lodo;->a(Lodo;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Limg;->a([B)V

    .line 2850
    return-void
.end method

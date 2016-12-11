.class final Lpam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpas;


# instance fields
.field final synthetic a:Lpce;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lpal;


# direct methods
.method constructor <init>(Lpal;Lpce;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lpam;->c:Lpal;

    iput-object p2, p0, Lpam;->a:Lpce;

    iput-object p3, p0, Lpam;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 825
    iget-object v0, p0, Lpam;->c:Lpal;

    iget-object v0, v0, Lpal;->a:Lpcc;

    iget-object v1, p0, Lpam;->c:Lpal;

    iget-object v1, v1, Lpal;->d:Lozu;

    iget-object v2, p0, Lpam;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpcc;->a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V

    .line 826
    return-void
.end method

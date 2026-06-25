package okhttp3;

import io.legado.app.data.entities.rule.ExploreKind;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.Arrays;
import java.util.List;
import mr.e;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class EventListener {
    public static final Companion Companion = new Companion(null);
    public static final EventListener NONE = new EventListener() { // from class: okhttp3.EventListener$Companion$NONE$1
    };

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class AggregateEventListener extends EventListener {
        private final EventListener[] eventListeners;

        public AggregateEventListener(EventListener[] eventListenerArr) {
            i.e(eventListenerArr, "eventListeners");
            this.eventListeners = eventListenerArr;
        }

        @Override // okhttp3.EventListener
        public void cacheConditionalHit(Call call, Response response) {
            i.e(call, "call");
            i.e(response, "cachedResponse");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.cacheConditionalHit(call, response);
            }
        }

        @Override // okhttp3.EventListener
        public void cacheHit(Call call, Response response) {
            i.e(call, "call");
            i.e(response, "response");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.cacheHit(call, response);
            }
        }

        @Override // okhttp3.EventListener
        public void cacheMiss(Call call) {
            i.e(call, "call");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.cacheMiss(call);
            }
        }

        @Override // okhttp3.EventListener
        public void callEnd(Call call) {
            i.e(call, "call");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.callEnd(call);
            }
        }

        @Override // okhttp3.EventListener
        public void callFailed(Call call, IOException iOException) {
            i.e(call, "call");
            i.e(iOException, "ioe");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.callFailed(call, iOException);
            }
        }

        @Override // okhttp3.EventListener
        public void callStart(Call call) {
            i.e(call, "call");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.callStart(call);
            }
        }

        @Override // okhttp3.EventListener
        public void canceled(Call call) {
            i.e(call, "call");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.canceled(call);
            }
        }

        @Override // okhttp3.EventListener
        public void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
            i.e(call, "call");
            i.e(inetSocketAddress, "inetSocketAddress");
            i.e(proxy, "proxy");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.connectEnd(call, inetSocketAddress, proxy, protocol);
            }
        }

        @Override // okhttp3.EventListener
        public void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException iOException) {
            i.e(call, "call");
            i.e(inetSocketAddress, "inetSocketAddress");
            i.e(proxy, "proxy");
            i.e(iOException, "ioe");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.connectFailed(call, inetSocketAddress, proxy, protocol, iOException);
            }
        }

        @Override // okhttp3.EventListener
        public void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
            i.e(call, "call");
            i.e(inetSocketAddress, "inetSocketAddress");
            i.e(proxy, "proxy");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.connectStart(call, inetSocketAddress, proxy);
            }
        }

        @Override // okhttp3.EventListener
        public void connectionAcquired(Call call, Connection connection) {
            i.e(call, "call");
            i.e(connection, "connection");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.connectionAcquired(call, connection);
            }
        }

        @Override // okhttp3.EventListener
        public void connectionReleased(Call call, Connection connection) {
            i.e(call, "call");
            i.e(connection, "connection");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.connectionReleased(call, connection);
            }
        }

        @Override // okhttp3.EventListener
        public void dispatcherQueueEnd(Call call, Dispatcher dispatcher) {
            i.e(call, "call");
            i.e(dispatcher, "dispatcher");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.dispatcherQueueEnd(call, dispatcher);
            }
        }

        @Override // okhttp3.EventListener
        public void dispatcherQueueStart(Call call, Dispatcher dispatcher) {
            i.e(call, "call");
            i.e(dispatcher, "dispatcher");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.dispatcherQueueStart(call, dispatcher);
            }
        }

        @Override // okhttp3.EventListener
        public void dnsEnd(Call call, String str, List<InetAddress> list) {
            i.e(call, "call");
            i.e(str, "domainName");
            i.e(list, "inetAddressList");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.dnsEnd(call, str, list);
            }
        }

        @Override // okhttp3.EventListener
        public void dnsStart(Call call, String str) {
            i.e(call, "call");
            i.e(str, "domainName");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.dnsStart(call, str);
            }
        }

        @Override // okhttp3.EventListener
        public void followUpDecision(Call call, Response response, Request request) {
            i.e(call, "call");
            i.e(response, "networkResponse");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.followUpDecision(call, response, request);
            }
        }

        public final EventListener[] getEventListeners() {
            return this.eventListeners;
        }

        @Override // okhttp3.EventListener
        public void proxySelectEnd(Call call, HttpUrl httpUrl, List<Proxy> list) {
            i.e(call, "call");
            i.e(httpUrl, ExploreKind.Type.url);
            i.e(list, "proxies");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.proxySelectEnd(call, httpUrl, list);
            }
        }

        @Override // okhttp3.EventListener
        public void proxySelectStart(Call call, HttpUrl httpUrl) {
            i.e(call, "call");
            i.e(httpUrl, ExploreKind.Type.url);
            for (EventListener eventListener : this.eventListeners) {
                eventListener.proxySelectStart(call, httpUrl);
            }
        }

        @Override // okhttp3.EventListener
        public void requestBodyEnd(Call call, long j3) {
            i.e(call, "call");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.requestBodyEnd(call, j3);
            }
        }

        @Override // okhttp3.EventListener
        public void requestBodyStart(Call call) {
            i.e(call, "call");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.requestBodyStart(call);
            }
        }

        @Override // okhttp3.EventListener
        public void requestFailed(Call call, IOException iOException) {
            i.e(call, "call");
            i.e(iOException, "ioe");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.requestFailed(call, iOException);
            }
        }

        @Override // okhttp3.EventListener
        public void requestHeadersEnd(Call call, Request request) {
            i.e(call, "call");
            i.e(request, "request");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.requestHeadersEnd(call, request);
            }
        }

        @Override // okhttp3.EventListener
        public void requestHeadersStart(Call call) {
            i.e(call, "call");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.requestHeadersStart(call);
            }
        }

        @Override // okhttp3.EventListener
        public void responseBodyEnd(Call call, long j3) {
            i.e(call, "call");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.responseBodyEnd(call, j3);
            }
        }

        @Override // okhttp3.EventListener
        public void responseBodyStart(Call call) {
            i.e(call, "call");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.responseBodyStart(call);
            }
        }

        @Override // okhttp3.EventListener
        public void responseFailed(Call call, IOException iOException) {
            i.e(call, "call");
            i.e(iOException, "ioe");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.responseFailed(call, iOException);
            }
        }

        @Override // okhttp3.EventListener
        public void responseHeadersEnd(Call call, Response response) {
            i.e(call, "call");
            i.e(response, "response");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.responseHeadersEnd(call, response);
            }
        }

        @Override // okhttp3.EventListener
        public void responseHeadersStart(Call call) {
            i.e(call, "call");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.responseHeadersStart(call);
            }
        }

        @Override // okhttp3.EventListener
        public void retryDecision(Call call, IOException iOException, boolean z4) {
            i.e(call, "call");
            i.e(iOException, "exception");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.retryDecision(call, iOException, z4);
            }
        }

        @Override // okhttp3.EventListener
        public void satisfactionFailure(Call call, Response response) {
            i.e(call, "call");
            i.e(response, "response");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.satisfactionFailure(call, response);
            }
        }

        @Override // okhttp3.EventListener
        public void secureConnectEnd(Call call, Handshake handshake) {
            i.e(call, "call");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.secureConnectEnd(call, handshake);
            }
        }

        @Override // okhttp3.EventListener
        public void secureConnectStart(Call call) {
            i.e(call, "call");
            for (EventListener eventListener : this.eventListeners) {
                eventListener.secureConnectStart(call);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface Factory {
        EventListener create(Call call);
    }

    public void cacheConditionalHit(Call call, Response response) {
        i.e(call, "call");
        i.e(response, "cachedResponse");
    }

    public void cacheHit(Call call, Response response) {
        i.e(call, "call");
        i.e(response, "response");
    }

    public void cacheMiss(Call call) {
        i.e(call, "call");
    }

    public void callEnd(Call call) {
        i.e(call, "call");
    }

    public void callFailed(Call call, IOException iOException) {
        i.e(call, "call");
        i.e(iOException, "ioe");
    }

    public void callStart(Call call) {
        i.e(call, "call");
    }

    public void canceled(Call call) {
        i.e(call, "call");
    }

    public void connectEnd(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        i.e(call, "call");
        i.e(inetSocketAddress, "inetSocketAddress");
        i.e(proxy, "proxy");
    }

    public void connectFailed(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol, IOException iOException) {
        i.e(call, "call");
        i.e(inetSocketAddress, "inetSocketAddress");
        i.e(proxy, "proxy");
        i.e(iOException, "ioe");
    }

    public void connectStart(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        i.e(call, "call");
        i.e(inetSocketAddress, "inetSocketAddress");
        i.e(proxy, "proxy");
    }

    public void connectionAcquired(Call call, Connection connection) {
        i.e(call, "call");
        i.e(connection, "connection");
    }

    public void connectionReleased(Call call, Connection connection) {
        i.e(call, "call");
        i.e(connection, "connection");
    }

    public void dispatcherQueueEnd(Call call, Dispatcher dispatcher) {
        i.e(call, "call");
        i.e(dispatcher, "dispatcher");
    }

    public void dispatcherQueueStart(Call call, Dispatcher dispatcher) {
        i.e(call, "call");
        i.e(dispatcher, "dispatcher");
    }

    public void dnsEnd(Call call, String str, List<InetAddress> list) {
        i.e(call, "call");
        i.e(str, "domainName");
        i.e(list, "inetAddressList");
    }

    public void dnsStart(Call call, String str) {
        i.e(call, "call");
        i.e(str, "domainName");
    }

    public void followUpDecision(Call call, Response response, Request request) {
        i.e(call, "call");
        i.e(response, "networkResponse");
    }

    public final EventListener plus(EventListener eventListener) {
        i.e(eventListener, "other");
        EventListener eventListener2 = NONE;
        if (this == eventListener2) {
            return eventListener;
        }
        EventListener[] eventListeners = this instanceof AggregateEventListener ? ((AggregateEventListener) this).getEventListeners() : new EventListener[]{this};
        if (eventListener == eventListener2) {
            return this;
        }
        EventListener[] eventListeners2 = eventListener instanceof AggregateEventListener ? ((AggregateEventListener) eventListener).getEventListeners() : new EventListener[]{eventListener};
        i.e(eventListeners, "<this>");
        i.e(eventListeners2, "elements");
        int length = eventListeners.length;
        int length2 = eventListeners2.length;
        Object[] objArrCopyOf = Arrays.copyOf(eventListeners, length + length2);
        System.arraycopy(eventListeners2, 0, objArrCopyOf, length, length2);
        i.b(objArrCopyOf);
        return new AggregateEventListener((EventListener[]) objArrCopyOf);
    }

    public void proxySelectEnd(Call call, HttpUrl httpUrl, List<Proxy> list) {
        i.e(call, "call");
        i.e(httpUrl, ExploreKind.Type.url);
        i.e(list, "proxies");
    }

    public void proxySelectStart(Call call, HttpUrl httpUrl) {
        i.e(call, "call");
        i.e(httpUrl, ExploreKind.Type.url);
    }

    public void requestBodyEnd(Call call, long j3) {
        i.e(call, "call");
    }

    public void requestBodyStart(Call call) {
        i.e(call, "call");
    }

    public void requestFailed(Call call, IOException iOException) {
        i.e(call, "call");
        i.e(iOException, "ioe");
    }

    public void requestHeadersEnd(Call call, Request request) {
        i.e(call, "call");
        i.e(request, "request");
    }

    public void requestHeadersStart(Call call) {
        i.e(call, "call");
    }

    public void responseBodyEnd(Call call, long j3) {
        i.e(call, "call");
    }

    public void responseBodyStart(Call call) {
        i.e(call, "call");
    }

    public void responseFailed(Call call, IOException iOException) {
        i.e(call, "call");
        i.e(iOException, "ioe");
    }

    public void responseHeadersEnd(Call call, Response response) {
        i.e(call, "call");
        i.e(response, "response");
    }

    public void responseHeadersStart(Call call) {
        i.e(call, "call");
    }

    public void retryDecision(Call call, IOException iOException, boolean z4) {
        i.e(call, "call");
        i.e(iOException, "exception");
    }

    public void satisfactionFailure(Call call, Response response) {
        i.e(call, "call");
        i.e(response, "response");
    }

    public void secureConnectEnd(Call call, Handshake handshake) {
        i.e(call, "call");
    }

    public void secureConnectStart(Call call) {
        i.e(call, "call");
    }
}
